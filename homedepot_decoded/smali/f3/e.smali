.class public final Lf3/e;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$a;,
        Lf3/e$b;,
        Lf3/e$c;
    }
.end annotation


# static fields
.field public static final d:Lf3/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/e;->d:Lf3/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf3/e;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lf3/e;->b:I

    .line 9
    .line 10
    iput v0, p0, Lf3/e;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lf3/e;->a:I

    .line 12
    .line 13
    check-cast p1, Lf3/e;

    .line 14
    .line 15
    iget v3, p1, Lf3/e;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget v1, p0, Lf3/e;->b:I

    .line 26
    .line 27
    iget v3, p1, Lf3/e;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v1, v2

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget v1, p0, Lf3/e;->c:I

    .line 38
    .line 39
    iget p1, p1, Lf3/e;->c:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_6

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    move p1, v2

    .line 46
    :goto_2
    if-nez p1, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf3/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lf3/e;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lf3/e;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LineBreak(strategy="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf3/e;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lf3/e$a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", strictness="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lf3/e;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lf3/e$b;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", wordBreak="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lf3/e;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v1, "WordBreak.None"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v1, "WordBreak.Phrase"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "Invalid"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
