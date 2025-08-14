.class public final Lu0/a0;
.super Lll/k;
.source "Draggable.kt"

# interfaces
.implements Lkl/l;


# annotations
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
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv0/l;


# direct methods
.method public constructor <init>(Lh1/f1;Lv0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lv0/b;",
            ">;",
            "Lv0/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a0;->d:Lh1/f1;

    iput-object p2, p0, Lu0/a0;->e:Lv0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lu0/a0;->d:Lh1/f1;

    .line 9
    .line 10
    iget-object v0, p0, Lu0/a0;->e:Lv0/l;

    .line 11
    .line 12
    new-instance v1, Lu0/z;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lu0/z;-><init>(Lh1/f1;Lv0/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
