.class public final Ldf/a;
.super Ljava/lang/Object;
.source "DataCollectionDefaultChange.java"

# interfaces
.implements Ljf/g;
.implements Lrf/a$a;
.implements Lsc/z1;


# static fields
.field public static final d:Ldf/a;

.field public static final e:Lmc/d2;

.field public static final f:Lmc/f2;

.field public static final g:Ldf/a;

.field public static final h:Ldf/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/a;->d:Ldf/a;

    .line 7
    .line 8
    new-instance v0, Lmc/d2;

    .line 9
    .line 10
    invoke-direct {v0}, Lmc/d2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldf/a;->e:Lmc/d2;

    .line 14
    .line 15
    new-instance v0, Lmc/f2;

    .line 16
    .line 17
    invoke-direct {v0}, Lmc/f2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldf/a;->f:Lmc/f2;

    .line 21
    .line 22
    new-instance v0, Ldf/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ldf/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldf/a;->g:Ldf/a;

    .line 28
    .line 29
    new-instance v0, Ldf/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ldf/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldf/a;->h:Ldf/a;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(La7/a;Landroid/net/Uri;Lq7/n0;)La7/q;
    .locals 8

    .line 1
    sget-object v4, La7/w;->e:La7/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "file"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v1, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, La7/q$g;

    .line 36
    .line 37
    invoke-direct {v0, p1}, La7/q$g;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, La7/q;

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    const-string v2, "me/staging_resources"

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "content"

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, La7/q$g;

    .line 75
    .line 76
    invoke-direct {v0, p1}, La7/q$g;-><init>(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, La7/q;

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    const-string v2, "me/staging_resources"

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v5, p2

    .line 97
    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static b(Lt1/h;FLy1/j0;)Lt1/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    sget-wide v7, Ly1/w;->a:J

    .line 4
    .line 5
    const-string v1, "$this$shadow"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "shape"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 24
    .line 25
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 26
    .line 27
    new-instance v9, Lv1/l;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-wide v5, v7

    .line 33
    invoke-direct/range {v1 .. v8}, Lv1/l;-><init>(FLy1/j0;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v9}, Lic/bb;->G(Lt1/h;Lkl/l;)Lt1/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static c([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    :goto_2
    move p1, v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    if-ge p1, v2, :cond_3

    .line 30
    .line 31
    if-ge v1, p2, :cond_a

    .line 32
    .line 33
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt p1, v2, :cond_9

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v4, -0x10

    .line 45
    .line 46
    if-ge p1, v4, :cond_7

    .line 47
    .line 48
    add-int/lit8 v4, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v4, :cond_4

    .line 51
    .line 52
    invoke-static {p0, v1, p2}, Lec/s6;->d([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    aget-byte v1, p0, v1

    .line 60
    .line 61
    if-gt v1, v3, :cond_9

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    if-lt v1, v5, :cond_9

    .line 68
    .line 69
    :cond_5
    const/16 v2, -0x13

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    if-ge v1, v5, :cond_9

    .line 74
    .line 75
    :cond_6
    add-int/lit8 p1, v4, 0x1

    .line 76
    .line 77
    aget-byte v1, p0, v4

    .line 78
    .line 79
    if-le v1, v3, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v2, :cond_8

    .line 85
    .line 86
    invoke-static {p0, v1, p2}, Lec/s6;->d([BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    aget-byte v1, p0, v1

    .line 94
    .line 95
    if-gt v1, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 p1, p1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    add-int/2addr v1, p1

    .line 102
    shr-int/lit8 p1, v1, 0x1e

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    add-int/lit8 p1, v2, 0x1

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, p1, 0x1

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-le p1, v3, :cond_c

    .line 117
    .line 118
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 119
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_b
    return v0

    .line 123
    :cond_c
    move p1, v1

    .line 124
    goto :goto_1
.end method


# virtual methods
.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Ldf/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/c;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Leg/d;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leg/d;

    .line 24
    .line 25
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lhf/c;->c:Lhf/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lhf/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lhf/c;->c:Lhf/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Ldf/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "[DEFAULT]"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lhf/d;->d:Lhf/d;

    .line 72
    .line 73
    sget-object v5, Lhf/e;->a:Lhf/e;

    .line 74
    .line 75
    invoke-interface {p1, v4, v5}, Leg/d;->b(Ljava/util/concurrent/Executor;Leg/b;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "dataCollectionDefaultEnabled"

    .line 79
    .line 80
    invoke-virtual {v0}, Ldf/c;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p1, Lhf/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lec/b0;->e(Landroid/content/Context;Landroid/os/Bundle;)Lec/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lec/b0;->b:Lrc/a;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lhf/c;-><init>(Lrc/a;)V

    .line 96
    .line 97
    .line 98
    sput-object p1, Lhf/c;->c:Lhf/c;

    .line 99
    .line 100
    :cond_1
    monitor-exit v2

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    sget-object p1, Lhf/c;->c:Lhf/c;

    .line 106
    .line 107
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lrf/a;->a:Ldg/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "key"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "value"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Null value"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Null key"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string p1, " key"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string p1, ""

    .line 80
    .line 81
    :goto_1
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v2, " value"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance p1, Lqf/c;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lqf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Missing required properties:"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
