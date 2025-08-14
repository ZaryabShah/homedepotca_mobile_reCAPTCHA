.class public final Lec/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lec/g4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lec/a6;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/h4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec/h4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec/a6;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lec/a6;-><init>(I)V

    iput-object v0, p0, Lec/h4;->a:Lec/a6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lec/a6;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lec/a6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/h4;->a:Lec/a6;

    .line 3
    iget-boolean v0, p0, Lec/h4;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lec/a6;->a()V

    iput-boolean v1, p0, Lec/h4;->b:Z

    .line 5
    :goto_0
    iget-boolean v0, p0, Lec/h4;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lec/a6;->a()V

    iput-boolean v1, p0, Lec/h4;->b:Z

    :goto_1
    return-void
.end method

.method public static final b(Lec/g4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lec/g4;->n()Lec/t6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lec/t6;->e:[Lec/t6;

    .line 11
    .line 12
    sget-object v1, Lec/u6;->e:Lec/u6;

    .line 13
    .line 14
    iget-object v0, v0, Lec/t6;->d:Lec/u6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lec/n5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    instance-of v0, p1, Lec/v3;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p0}, Lec/g4;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {p0}, Lec/g4;->n()Lec/t6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lec/t6;->d:Lec/u6;

    .line 85
    .line 86
    aput-object p0, v1, v2

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v1, p0

    .line 98
    .line 99
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 100
    .line 101
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lec/g4;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lec/g4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lec/h4;->b(Lec/g4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lec/h4;->b(Lec/g4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lec/h4;->a:Lec/a6;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lec/f6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lec/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lec/h4;->a:Lec/a6;

    .line 8
    .line 9
    iget-object v2, v2, Lec/f6;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lec/h4;->a:Lec/a6;

    .line 18
    .line 19
    iget-object v2, v2, Lec/f6;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lec/g4;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lec/h4;->a(Lec/g4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lec/h4;->a:Lec/a6;

    .line 44
    .line 45
    iget-object v2, v1, Lec/f6;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lfc/z;->k:Lxb/l2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v1, Lec/f6;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lec/g4;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Lec/h4;->a(Lec/g4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lec/h4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lec/h4;

    .line 12
    .line 13
    iget-object v0, p0, Lec/h4;->a:Lec/a6;

    .line 14
    .line 15
    iget-object p1, p1, Lec/h4;->a:Lec/a6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lec/f6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h4;->a:Lec/a6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/f6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
