.class public final Lc0/g0;
.super Ljava/lang/Object;
.source "LensFacingCameraFilter.java"

# interfaces
.implements La0/m;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/g0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/n;

    .line 21
    .line 22
    instance-of v2, v1, Lc0/q;

    .line 23
    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lc0/q;

    .line 31
    .line 32
    invoke-interface {v2}, Lc0/q;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lc0/g0;->b:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
