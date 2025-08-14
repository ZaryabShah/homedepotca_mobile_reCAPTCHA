.class public final Lc1/v0$b;
.super Lll/k;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/v0;->a(Lj2/w;Lc1/j1;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/j1;


# direct methods
.method public constructor <init>(Lc1/j1;)V
    .locals 0

    iput-object p1, p0, Lc1/v0$b;->d:Lc1/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v0$b;->d:Lc1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/j1;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object v0
.end method
