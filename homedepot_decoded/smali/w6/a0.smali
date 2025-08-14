.class public final Lw6/a0;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static g:I = -0x1


# instance fields
.field public final d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw6/a0;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lw6/a0;->f:Z

    .line 8
    .line 9
    iput p1, p0, Lw6/a0;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    sget p2, Lw6/a0;->g:I

    .line 2
    .line 3
    iget p3, p0, Lw6/a0;->d:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    sput p4, Lcm/b;->m:I

    .line 9
    .line 10
    sput p3, Lw6/a0;->g:I

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-wide p2, Lcm/b;->n:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr p2, v0

    .line 17
    sput-wide p2, Lcm/b;->n:J

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lw6/a0;->e:I

    .line 24
    .line 25
    sub-int/2addr p2, p3

    .line 26
    const/4 p3, 0x1

    .line 27
    if-le p2, p3, :cond_1

    .line 28
    .line 29
    iput-boolean p3, p0, Lw6/a0;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean p4, p0, Lw6/a0;->f:Z

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lw6/a0;->e:I

    .line 39
    .line 40
    sget-wide p1, Lcm/b;->n:J

    .line 41
    .line 42
    const-wide/16 p3, 0x32

    .line 43
    .line 44
    cmp-long p1, p1, p3

    .line 45
    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcm/b;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    const/16 p3, 0x9

    .line 59
    .line 60
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lw6/p;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    iget p1, p0, Lw6/a0;->d:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lw6/a0;->f:Z

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, p1, v0}, Lw6/p;-><init>(JIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    :try_start_2
    sget-boolean p1, Lw6/o;->d:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
