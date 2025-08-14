.class public abstract Lu3/d;
.super Ljava/lang/Object;
.source "Key.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lu3/d;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lu3/d;
.end method

.method public c(Lu3/d;)Lu3/d;
    .locals 1

    .line 1
    iget v0, p1, Lu3/d;->a:I

    .line 2
    .line 3
    iput v0, p0, Lu3/d;->a:I

    .line 4
    .line 5
    iget v0, p1, Lu3/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lu3/d;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lu3/d;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/d;->b()Lu3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
