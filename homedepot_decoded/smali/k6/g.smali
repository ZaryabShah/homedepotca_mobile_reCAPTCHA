.class public final Lk6/g;
.super La2/g;
.source "HardwareBitmapService.kt"


# static fields
.field public static final e:Lk6/g;

.field public static final f:Ljava/io/File;

.field public static volatile g:I

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/g;->e:Lk6/g;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/proc/self/fd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk6/g;->f:Ljava/io/File;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lk6/g;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ln6/f;Lr6/f;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ln6/c;

    .line 7
    .line 8
    iget v0, p1, Ln6/c;->d:I

    .line 9
    .line 10
    const/16 v2, 0x4b

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Ln6/c;->e:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    sget p1, Lk6/g;->g:I

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    sput v0, Lk6/g;->g:I

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    if-lt p1, v0, :cond_5

    .line 29
    .line 30
    sput v1, Lk6/g;->g:I

    .line 31
    .line 32
    sget-object p1, Lk6/g;->f:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    array-length p1, p1

    .line 44
    const/16 v0, 0x2ee

    .line 45
    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    sput-boolean v1, Lk6/g;->h:Z

    .line 50
    .line 51
    sget-boolean v0, Lk6/g;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x5

    .line 59
    invoke-interface {p2}, Lr6/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt v1, v0, :cond_5

    .line 64
    .line 65
    const-string v0, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lr6/f;->b()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-boolean p1, Lk6/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
