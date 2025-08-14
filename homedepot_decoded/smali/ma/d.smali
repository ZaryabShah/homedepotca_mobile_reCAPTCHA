.class public final Lma/d;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lma/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lma/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLma/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lma/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lma/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lma/d;->f:Lma/f;

    .line 11
    .line 12
    iput-object p8, p0, Lma/d;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lma/d;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lma/d;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lma/d;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lma/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lma/d;->j:Lma/d;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lma/d;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lma/d;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lma/d;
    .locals 13

    .line 1
    new-instance v12, Lma/d;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    const-string v1, "\r\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Lma/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLma/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma/d;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfa/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lfa/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfa/a$a;

    .line 27
    .line 28
    iget-object p0, p0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/d;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lma/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/d;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lma/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "div"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lma/d;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lma/d;->d:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v1, p0, Lma/d;->e:J

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lma/d;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lma/d;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lma/d;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lma/d;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-virtual {v3, p1, v4}, Lma/d;->d(Ljava/util/TreeSet;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lma/d;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lma/d;->e:J

    .line 13
    .line 14
    cmp-long v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lma/d;->e:J

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    :cond_1
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lma/d;->e:J

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    cmp-long v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lma/d;->e:J

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lma/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p3, p4}, Lma/d;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lma/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "div"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lma/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p3, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p4, p0, Lma/d;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lma/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lma/d;->b(I)Lma/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, Lma/d;->g(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lma/d;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lma/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lma/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lma/d;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lma/d;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lma/d;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v5, v2, :cond_2d

    .line 89
    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lfa/a$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lma/e;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v6, Lma/e;->j:I

    .line 113
    .line 114
    iget-object v7, v0, Lma/d;->f:Lma/f;

    .line 115
    .line 116
    iget-object v12, v0, Lma/d;->g:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v12, v8}, Lfc/z;->o(Lma/f;[Ljava/lang/String;Ljava/util/Map;)Lma/f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v12, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :cond_3
    if-eqz v7, :cond_2e

    .line 136
    .line 137
    iget-object v13, v0, Lma/d;->j:Lma/d;

    .line 138
    .line 139
    iget v14, v7, Lma/f;->h:I

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    if-ne v14, v3, :cond_4

    .line 143
    .line 144
    iget v15, v7, Lma/f;->i:I

    .line 145
    .line 146
    if-ne v15, v3, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v15, 0x1

    .line 150
    if-ne v14, v15, :cond_5

    .line 151
    .line 152
    move v14, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v14, 0x0

    .line 155
    :goto_3
    iget v3, v7, Lma/f;->i:I

    .line 156
    .line 157
    if-ne v3, v15, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_4
    or-int/2addr v3, v14

    .line 163
    :goto_5
    const/4 v15, -0x1

    .line 164
    if-eq v3, v15, :cond_a

    .line 165
    .line 166
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 167
    .line 168
    iget v14, v7, Lma/f;->h:I

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    if-ne v14, v15, :cond_7

    .line 173
    .line 174
    iget v1, v7, Lma/f;->i:I

    .line 175
    .line 176
    if-ne v1, v15, :cond_7

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    const/4 v1, 0x1

    .line 181
    if-ne v14, v1, :cond_8

    .line 182
    .line 183
    move v14, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v14, 0x0

    .line 186
    :goto_6
    iget v15, v7, Lma/f;->i:I

    .line 187
    .line 188
    if-ne v15, v1, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v1, 0x0

    .line 193
    :goto_7
    or-int/2addr v1, v14

    .line 194
    :goto_8
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x21

    .line 198
    .line 199
    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object/from16 v17, v1

    .line 204
    .line 205
    const/16 v1, 0x21

    .line 206
    .line 207
    :goto_9
    iget v3, v7, Lma/f;->f:I

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    if-ne v3, v14, :cond_b

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_a
    if-eqz v16, :cond_c

    .line 218
    .line 219
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget v3, v7, Lma/f;->g:I

    .line 228
    .line 229
    if-ne v3, v14, :cond_d

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    const/4 v3, 0x0

    .line 234
    :goto_b
    if-eqz v3, :cond_e

    .line 235
    .line 236
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-boolean v1, v7, Lma/f;->c:Z

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 249
    .line 250
    iget-boolean v3, v7, Lma/f;->c:Z

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    iget v3, v7, Lma/f;->b:I

    .line 255
    .line 256
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v2, "Font color has not been defined."

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_10
    :goto_c
    iget-boolean v1, v7, Lma/f;->e:Z

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 276
    .line 277
    iget-boolean v3, v7, Lma/f;->e:Z

    .line 278
    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    iget v3, v7, Lma/f;->d:I

    .line 282
    .line 283
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Background color has not been defined."

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_12
    :goto_d
    iget-object v1, v7, Lma/f;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 303
    .line 304
    iget-object v3, v7, Lma/f;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-object v1, v7, Lma/f;->r:Lma/b;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget v14, v1, Lma/b;->a:I

    .line 318
    .line 319
    const/4 v15, -0x1

    .line 320
    if-ne v14, v15, :cond_16

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    if-eq v6, v15, :cond_15

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    if-ne v6, v14, :cond_14

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_14
    const/4 v6, 0x1

    .line 330
    goto :goto_f

    .line 331
    :cond_15
    :goto_e
    move v6, v3

    .line 332
    :goto_f
    move v14, v6

    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_10

    .line 335
    :cond_16
    iget v6, v1, Lma/b;->b:I

    .line 336
    .line 337
    :goto_10
    iget v1, v1, Lma/b;->c:I

    .line 338
    .line 339
    const/4 v15, -0x2

    .line 340
    if-ne v1, v15, :cond_17

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_17
    new-instance v15, Lja/d;

    .line 344
    .line 345
    invoke-direct {v15, v14, v6, v1}, Lja/d;-><init>(III)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v15, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iget v1, v7, Lma/f;->m:I

    .line 352
    .line 353
    const/4 v6, 0x2

    .line 354
    if-eq v1, v6, :cond_1a

    .line 355
    .line 356
    if-eq v1, v3, :cond_19

    .line 357
    .line 358
    const/4 v6, 0x4

    .line 359
    if-eq v1, v6, :cond_19

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_19
    new-instance v1, Lma/a;

    .line 363
    .line 364
    invoke-direct {v1}, Lma/a;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v6, 0x21

    .line 368
    .line 369
    invoke-interface {v12, v1, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1a
    :goto_11
    if-eqz v13, :cond_1c

    .line 374
    .line 375
    iget-object v6, v13, Lma/d;->f:Lma/f;

    .line 376
    .line 377
    iget-object v14, v13, Lma/d;->g:[Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v6, v14, v8}, Lfc/z;->o(Lma/f;[Ljava/lang/String;Ljava/util/Map;)Lma/f;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_1b

    .line 384
    .line 385
    iget v6, v6, Lma/f;->m:I

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    if-ne v6, v14, :cond_1b

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    iget-object v13, v13, Lma/d;->j:Lma/d;

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1c
    const/4 v13, 0x0

    .line 395
    :goto_12
    if-nez v13, :cond_1d

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_1d
    new-instance v6, Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_20

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lma/d;

    .line 417
    .line 418
    iget-object v15, v14, Lma/d;->f:Lma/f;

    .line 419
    .line 420
    iget-object v1, v14, Lma/d;->g:[Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v15, v1, v8}, Lfc/z;->o(Lma/f;[Ljava/lang/String;Ljava/util/Map;)Lma/f;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    iget v1, v1, Lma/f;->m:I

    .line 429
    .line 430
    if-ne v1, v3, :cond_1f

    .line 431
    .line 432
    move-object v1, v14

    .line 433
    goto :goto_14

    .line 434
    :cond_1f
    invoke-virtual {v14}, Lma/d;->c()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v15, -0x1

    .line 439
    add-int/2addr v1, v15

    .line 440
    :goto_13
    if-ltz v1, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v14, v1}, Lma/d;->b(I)Lma/d;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v6, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_20
    const/4 v1, 0x0

    .line 453
    :goto_14
    if-nez v1, :cond_21

    .line 454
    .line 455
    :goto_15
    const/4 v6, 0x0

    .line 456
    goto :goto_17

    .line 457
    :cond_21
    invoke-virtual {v1}, Lma/d;->c()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v14, 0x1

    .line 462
    if-ne v6, v14, :cond_24

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v1, v6}, Lma/d;->b(I)Lma/d;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iget-object v14, v14, Lma/d;->b:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v14, :cond_25

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lma/d;->b(I)Lma/d;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget-object v14, v14, Lma/d;->b:Ljava/lang/String;

    .line 478
    .line 479
    sget v15, Lsa/e0;->a:I

    .line 480
    .line 481
    iget-object v15, v1, Lma/d;->f:Lma/f;

    .line 482
    .line 483
    iget-object v1, v1, Lma/d;->g:[Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v15, v1, v8}, Lfc/z;->o(Lma/f;[Ljava/lang/String;Ljava/util/Map;)Lma/f;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    iget v15, v1, Lma/f;->n:I

    .line 492
    .line 493
    const/4 v1, -0x1

    .line 494
    goto :goto_16

    .line 495
    :cond_22
    const/4 v1, -0x1

    .line 496
    const/4 v15, -0x1

    .line 497
    :goto_16
    if-ne v15, v1, :cond_23

    .line 498
    .line 499
    iget-object v1, v13, Lma/d;->f:Lma/f;

    .line 500
    .line 501
    iget-object v13, v13, Lma/d;->g:[Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v13, v8}, Lfc/z;->o(Lma/f;[Ljava/lang/String;Ljava/util/Map;)Lma/f;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_23

    .line 508
    .line 509
    iget v15, v1, Lma/f;->n:I

    .line 510
    .line 511
    :cond_23
    new-instance v1, Lja/c;

    .line 512
    .line 513
    invoke-direct {v1, v14, v15}, Lja/c;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/16 v13, 0x21

    .line 517
    .line 518
    invoke-interface {v12, v1, v5, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_24
    const/4 v6, 0x0

    .line 523
    :cond_25
    const-string v1, "TtmlRenderUtil"

    .line 524
    .line 525
    const-string v13, "Skipping rubyText node without exactly one text child."

    .line 526
    .line 527
    invoke-static {v1, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :goto_17
    iget v1, v7, Lma/f;->q:I

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    if-ne v1, v13, :cond_26

    .line 534
    .line 535
    move v6, v13

    .line 536
    :cond_26
    if-eqz v6, :cond_27

    .line 537
    .line 538
    new-instance v1, Lja/a;

    .line 539
    .line 540
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    :cond_27
    iget v1, v7, Lma/f;->j:I

    .line 547
    .line 548
    const/high16 v6, 0x42c80000    # 100.0f

    .line 549
    .line 550
    if-eq v1, v13, :cond_2a

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    if-eq v1, v13, :cond_29

    .line 554
    .line 555
    if-eq v1, v3, :cond_28

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_28
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 559
    .line 560
    iget v3, v7, Lma/f;->k:F

    .line 561
    .line 562
    div-float/2addr v3, v6

    .line 563
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_29
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 571
    .line 572
    iget v3, v7, Lma/f;->k:F

    .line 573
    .line 574
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_2a
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 582
    .line 583
    iget v3, v7, Lma/f;->k:F

    .line 584
    .line 585
    float-to-int v3, v3

    .line 586
    const/4 v13, 0x1

    .line 587
    invoke-direct {v1, v3, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v1, v5, v2}, Lug/b;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    :goto_18
    iget-object v1, v0, Lma/d;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v2, "p"

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_2f

    .line 602
    .line 603
    iget v1, v7, Lma/f;->s:F

    .line 604
    .line 605
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 606
    .line 607
    .line 608
    cmpl-float v2, v1, v2

    .line 609
    .line 610
    if-eqz v2, :cond_2b

    .line 611
    .line 612
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 613
    .line 614
    mul-float/2addr v1, v2

    .line 615
    div-float/2addr v1, v6

    .line 616
    iput v1, v4, Lfa/a$a;->q:F

    .line 617
    .line 618
    :cond_2b
    iget-object v1, v7, Lma/f;->o:Landroid/text/Layout$Alignment;

    .line 619
    .line 620
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    iput-object v1, v4, Lfa/a$a;->c:Landroid/text/Layout$Alignment;

    .line 623
    .line 624
    :cond_2c
    iget-object v1, v7, Lma/f;->p:Landroid/text/Layout$Alignment;

    .line 625
    .line 626
    if-eqz v1, :cond_2f

    .line 627
    .line 628
    iput-object v1, v4, Lfa/a$a;->d:Landroid/text/Layout$Alignment;

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_2d
    move-object/from16 v11, p4

    .line 632
    .line 633
    move-object/from16 v10, p6

    .line 634
    .line 635
    :cond_2e
    move-object/from16 v17, v1

    .line 636
    .line 637
    :cond_2f
    :goto_19
    move-object/from16 v1, v17

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_30
    move-object/from16 v11, p4

    .line 642
    .line 643
    move-object/from16 v10, p6

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move v12, v6

    .line 647
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lma/d;->c()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ge v12, v1, :cond_31

    .line 652
    .line 653
    invoke-virtual {v0, v12}, Lma/d;->b(I)Lma/d;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-wide/from16 v2, p1

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v5, p4

    .line 662
    .line 663
    move-object v6, v9

    .line 664
    move-object/from16 v7, p6

    .line 665
    .line 666
    invoke-virtual/range {v1 .. v7}, Lma/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_31
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lma/d;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/d;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lma/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lma/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Lma/d;->h:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lma/d;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Lma/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lma/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lma/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p4, p5}, Lma/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1, p2}, Lma/d;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v2, p0, Lma/d;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lfa/a$a;

    .line 117
    .line 118
    iget-object v1, v1, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lma/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    move v9, v8

    .line 145
    :goto_2
    invoke-virtual {p0}, Lma/d;->c()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v9, v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Lma/d;->b(I)Lma/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v3, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 163
    move v3, v1

    .line 164
    :goto_4
    move-wide v1, p1

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    invoke-virtual/range {v0 .. v5}, Lma/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-static {p4, p5}, Lma/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 184
    .line 185
    if-ltz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/16 p4, 0x20

    .line 192
    .line 193
    if-ne p3, p4, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-ltz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    iget-object p3, p0, Lma/d;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lfa/a$a;

    .line 240
    .line 241
    iget-object p2, p2, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_7
    return-void
.end method
