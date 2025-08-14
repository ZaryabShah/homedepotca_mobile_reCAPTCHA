.class public final Lm2/u0$d;
.super Lll/k;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lm2/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lm2/u0$d;->d:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm2/u0$d;->d:Lh1/t2;

    .line 9
    .line 10
    new-instance v0, Lm2/v0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lm2/v0;-><init>(Lh1/t2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
