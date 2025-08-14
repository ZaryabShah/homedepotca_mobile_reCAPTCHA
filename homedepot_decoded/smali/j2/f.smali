.class public final Lj2/f;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj2/o;",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj2/r;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lj2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/f;->b:Lj2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/f;->b:Lj2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/r;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lj2/s;

    .line 19
    .line 20
    iget-wide v5, v5, Lj2/s;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6, p1, p2}, Lj2/o;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    check-cast v4, Lj2/s;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v4, Lj2/s;->h:Z

    .line 38
    .line 39
    :cond_2
    return v2
.end method
