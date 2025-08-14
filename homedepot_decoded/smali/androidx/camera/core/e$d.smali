.class public final Landroidx/camera/core/e$d;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/camera/core/e$c;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/camera/core/e$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 16
    .line 17
    sget-object v3, Landroidx/camera/core/impl/k;->i:Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 23
    .line 24
    sget-object v2, Landroidx/camera/core/impl/s;->p:Landroidx/camera/core/impl/a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 35
    .line 36
    sget-object v2, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/n;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/camera/core/e$d;->a:Landroidx/camera/core/impl/h;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
