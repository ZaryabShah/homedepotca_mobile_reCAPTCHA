.class public final Lk3/g$g;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3/t;

.field public final synthetic b:Li3/j;


# direct methods
.method public constructor <init>(Lk3/t;Li3/j;)V
    .locals 0

    iput-object p1, p0, Lk3/g$g;->a:Lk3/t;

    iput-object p2, p0, Lk3/g$g;->b:Li3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string p3, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk3/g$g;->a:Lk3/t;

    .line 12
    .line 13
    iget-object p3, p0, Lk3/g$g;->b:Li3/j;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lk3/t;->setParentLayoutDirection(Li3/j;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lk3/g$g$a;->d:Lk3/g$g$a;

    .line 19
    .line 20
    sget-object p3, Lal/t;->d:Lal/t;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-interface {p1, p4, p4, p3, p2}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
