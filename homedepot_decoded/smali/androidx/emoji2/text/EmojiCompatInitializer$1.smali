.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/l;

.field public final synthetic e:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/l;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
