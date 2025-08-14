.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "Camera2Config.java"

# interfaces
.implements La0/u$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()La0/u;
    .locals 6

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ls/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, La0/u$a;

    .line 17
    .line 18
    invoke-direct {v3}, La0/u$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 22
    .line 23
    sget-object v5, La0/u;->z:Landroidx/camera/core/impl/a;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 29
    .line 30
    sget-object v4, La0/u;->A:Landroidx/camera/core/impl/a;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 36
    .line 37
    sget-object v1, La0/u;->B:Landroidx/camera/core/impl/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La0/u;

    .line 43
    .line 44
    iget-object v1, v3, La0/u$a;->a:Landroidx/camera/core/impl/m;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, La0/u;-><init>(Landroidx/camera/core/impl/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
