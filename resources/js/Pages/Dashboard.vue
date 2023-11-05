<script setup>
import AppLayout from '@/Layouts/AppLayout.vue';
import Welcome from '@/Components/Welcome.vue';
</script>

<template>
    <AppLayout title="Dashboard">
        <template #header>
	        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A architecto atque corporis culpa distinctio dolores ea enim, fugiat laboriosam, officiis, perferendis placeat quo rem repellendus rerum soluta sunt totam voluptatum.</p>
            <h2 class="font-semibold text-xl text-gray-800 dark:text-gray-200 leading-tight">
                Dashboard
            </h2>
        </template>

        <div class="py-12">
            <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
	            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A architecto atque corporis culpa distinctio dolores ea enim, fugiat laboriosam, officiis, perferendis placeat quo rem repellendus rerum soluta sunt totam voluptatum.</p>
	            
                <div class="bg-white dark:bg-gray-800 overflow-hidden shadow-xl sm:rounded-lg">
                    <Welcome />
                </div>
            </div>
        </div>
    </AppLayout>
</template>
