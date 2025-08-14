.class public final Lkc/jb;
.super Lkc/kb;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lkc/ed;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/bb;

    .line 6
    .line 7
    invoke-interface {v0}, Lkc/bb;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v1, v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lkc/bb;->d(I)Lkc/bb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, p1, p2, v0}, Lkc/ed;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkc/ed;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkc/bb;

    .line 6
    .line 7
    invoke-interface {p1}, Lkc/bb;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p1}, Lkc/ed;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/bb;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lkc/ed;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lkc/bb;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkc/bb;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lkc/bb;->d(I)Lkc/bb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p4, v0

    .line 43
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkc/ed;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
