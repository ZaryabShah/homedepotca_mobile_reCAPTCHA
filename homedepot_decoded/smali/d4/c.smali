.class public final Ld4/c;
.super Ljava/lang/Object;
.source "Insets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation


# static fields
.field public static final e:Ld4/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ld4/c;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld4/c;->e:Ld4/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld4/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld4/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld4/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld4/c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(IIII)Ld4/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Ld4/c;->e:Ld4/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ld4/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ld4/c;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Ld4/c;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ld4/c;->a(IIII)Ld4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Ld4/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld4/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Ld4/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Ld4/c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld4/c$a;->a(IIII)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Ld4/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ld4/c;

    .line 18
    .line 19
    iget v2, p0, Ld4/c;->d:I

    .line 20
    .line 21
    iget v3, p1, Ld4/c;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Ld4/c;->a:I

    .line 27
    .line 28
    iget v3, p1, Ld4/c;->a:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Ld4/c;->c:I

    .line 34
    .line 35
    iget v3, p1, Ld4/c;->c:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Ld4/c;->b:I

    .line 41
    .line 42
    iget p1, p1, Ld4/c;->b:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld4/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ld4/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ld4/c;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Ld4/c;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Insets{left="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ld4/c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", top="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ld4/c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", right="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ld4/c;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", bottom="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ld4/c;->d:I

    .line 38
    .line 39
    const/16 v2, 0x7d

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
