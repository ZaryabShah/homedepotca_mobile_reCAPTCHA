.class public final Lt/a$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements La0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/b0<",
        "Lt/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
