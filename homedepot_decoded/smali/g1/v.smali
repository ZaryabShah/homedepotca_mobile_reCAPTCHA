.class public final Lg1/v;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field public final a:Z

.field public final b:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lg1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lv0/j;


# direct methods
.method public constructor <init>(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg1/v;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lg1/v;->b:Lh1/t2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lll/a0;->a(F)Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg1/v;->c:Ls0/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg1/v;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method
