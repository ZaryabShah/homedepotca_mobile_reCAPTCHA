.class public final Lt0/r2;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lt0/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0/r2;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt0/y2;

    .line 2
    .line 3
    iget v1, p0, Lt0/r2;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
