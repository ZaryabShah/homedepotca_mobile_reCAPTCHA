.class public final Lz/f$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements La0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/b0<",
        "Lz/f;",
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
    iput-object v0, p0, Lz/f$a;->a:Landroidx/camera/core/impl/m;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroidx/camera/core/impl/f;)Lz/f$a;
    .locals 3

    .line 1
    new-instance v0, Lz/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lz/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/f;->f(Lz/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lz/f;
    .locals 2

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    iget-object v1, p0, Lz/f$a;->a:Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz/f;-><init>(Landroidx/camera/core/impl/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
