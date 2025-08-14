.class public final Landroidx/camera/core/h$f;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/h$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/h$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/s;->p:Landroidx/camera/core/impl/a;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 19
    .line 20
    sget-object v2, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/camera/core/impl/i;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/n;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/camera/core/h$f;->a:Landroidx/camera/core/impl/i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
