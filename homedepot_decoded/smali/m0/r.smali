.class public final synthetic Lm0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lm0/u;

.field public final synthetic e:Landroid/view/Surface;

.field public final synthetic f:Lcf/a;

.field public final synthetic g:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Lm0/u;Landroid/view/Surface;Ll3/b$d;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r;->d:Lm0/u;

    iput-object p2, p0, Lm0/r;->e:Landroid/view/Surface;

    iput-object p3, p0, Lm0/r;->f:Lcf/a;

    iput-object p4, p0, Lm0/r;->g:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/r;->d:Lm0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/r;->e:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/r;->f:Lcf/a;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/r;->g:Landroidx/camera/core/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "TextureViewImpl"

    .line 13
    .line 14
    const-string v5, "Safe to release surface."

    .line 15
    .line 16
    invoke-static {v4, v5}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lm0/u;->l:Lm0/l$a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v4, Lm0/j;

    .line 25
    .line 26
    invoke-virtual {v4}, Lm0/j;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lm0/u;->l:Lm0/l$a;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lm0/u;->g:Ll3/b$d;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput-object v5, v0, Lm0/u;->g:Ll3/b$d;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iput-object v5, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
