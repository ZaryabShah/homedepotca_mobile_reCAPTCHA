.class public final Li4/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lug/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld4/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/c;->a:Lug/b;

    .line 5
    .line 6
    iput-object p2, p0, Li4/c;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li4/k$a;)V
    .locals 3

    .line 1
    iget v0, p1, Li4/k$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Li4/k$a;->a:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v0, p0, Li4/c;->a:Lug/b;

    .line 13
    .line 14
    iget-object v1, p0, Li4/c;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Li4/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Li4/a;-><init>(Lug/b;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Li4/c;->a:Lug/b;

    .line 26
    .line 27
    iget-object v1, p0, Li4/c;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Li4/b;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Li4/b;-><init>(Lug/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
