/*
    Author: Shaun Fulham
    Copyright: Internal Media Group
    Licence: IMG Public Licence
*/

#pragma once

#include "Internal/Core/Window.h"

#include "Internal/Vulkan/VulkanContext.h"

namespace Internal
{
	class MacOSWindow : public Window
	{
    public:
		MacOSWindow(const WindowData& data);
        ~MacOSWindow();
        virtual void setTitle(const char* title) override {};
        virtual void setWidth(uint32_t width) override {};
        virtual void setHeight(uint32_t height) override {};

        virtual void OnUpdate() override {};
        virtual void OnTick() override {};

    private:
        VulkanContext m_Context;
	};
}