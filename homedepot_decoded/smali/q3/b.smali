.class public final Lq3/b;
.super Ljava/lang/Object;
.source "Dimension.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq3/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq3/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq3/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq3/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lq3/b;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lq3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lq3/b;
    .locals 3

    .line 1
    sget-object v0, Lq3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lq3/b;

    .line 4
    .line 5
    sget-object v2, Lq3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lq3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lq3/b;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lq3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lr3/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget p2, p0, Lq3/b;->a:I

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iput v0, p1, Lr3/d;->f0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p1, Lr3/d;->f0:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lq3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lq3/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lr3/d;->N(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v0, Lq3/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lr3/d;->N(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-nez p2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lr3/d;->N(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lq3/b;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lr3/d;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget p2, p0, Lq3/b;->a:I

    .line 48
    .line 49
    if-lez p2, :cond_6

    .line 50
    .line 51
    if-gez p2, :cond_5

    .line 52
    .line 53
    iput v0, p1, Lr3/d;->g0:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iput p2, p1, Lr3/d;->g0:I

    .line 57
    .line 58
    :cond_6
    :goto_1
    iget-object p2, p0, Lq3/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lq3/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lr3/d;->O(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    sget-object v0, Lq3/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne p2, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lr3/d;->O(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    if-nez p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lr3/d;->O(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lq3/b;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lr3/d;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_9
    :goto_2
    return-void
.end method
