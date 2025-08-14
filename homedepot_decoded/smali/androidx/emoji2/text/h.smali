.class public final Landroidx/emoji2/text/h;
.super Landroidx/emoji2/text/f$h;
.source "EmojiCompatInitializer.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/n;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
