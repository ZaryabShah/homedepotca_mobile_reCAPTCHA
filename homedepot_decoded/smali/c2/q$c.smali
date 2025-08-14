.class public final Lc2/q$c;
.super Lll/k;
.source "VectorPainter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;-><init>()V
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
.field public final synthetic d:Lc2/q;


# direct methods
.method public constructor <init>(Lc2/q;)V
    .locals 0

    iput-object p1, p0, Lc2/q$c;->d:Lc2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/q$c;->d:Lc2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/q;->m:Lh1/j1;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object v0
.end method
