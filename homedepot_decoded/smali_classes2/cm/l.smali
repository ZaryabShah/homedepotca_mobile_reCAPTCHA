.class public final Lcm/l;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/l$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcm/l;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcm/l;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcm/l;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcm/l;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcm/l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcm/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcm/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcm/l;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcm/l;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcm/l;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcm/l;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcm/l;

    .line 6
    .line 7
    iget-object v0, p1, Lcm/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcm/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcm/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcm/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcm/l;->c:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcm/l;->c:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcm/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcm/l;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcm/l;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcm/l;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p1, Lcm/l;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcm/l;->f:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p1, Lcm/l;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lcm/l;->g:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p1, Lcm/l;->h:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lcm/l;->h:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-boolean p1, p1, Lcm/l;->i:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcm/l;->i:Z

    .line 76
    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcm/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcm/l;->c:J

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcm/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcm/l;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Lcm/l;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lcm/l;->g:Z

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lcm/l;->h:Z

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v1, p0, Lcm/l;->i:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcm/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcm/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcm/l;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcm/l;->c:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lcm/l;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lhm/c;->a:Lhm/c$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/text/DateFormat;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcm/l;->i:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "; domain="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcm/l;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v1, "; path="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcm/l;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcm/l;->f:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v1, "; secure"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v1, p0, Lcm/l;->g:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "; httponly"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "toString()"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
