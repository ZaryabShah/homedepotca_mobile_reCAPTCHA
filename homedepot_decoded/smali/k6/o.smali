.class public final Lk6/o;
.super Ljava/lang/Object;
.source "RequestService.kt"


# static fields
.field public static final b:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:La2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    :goto_0
    sput-object v0, Lk6/o;->b:[Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    sget-boolean v2, Lk6/c;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lk6/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lk6/d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Lk6/g;->e:Lk6/g;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lk6/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lk6/d;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lk6/o;->a:La2/g;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lm6/h;Ljava/lang/Throwable;)Lm6/e;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm6/e;

    .line 7
    .line 8
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm6/h;->F:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v2, p0, Lm6/h;->E:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Lm6/h;->H:Lm6/b;

    .line 17
    .line 18
    iget-object v3, v3, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3}, Ld1/g;->c(Lm6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lm6/h;->D:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p0, Lm6/h;->C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p0, Lm6/h;->H:Lm6/b;

    .line 30
    .line 31
    iget-object v3, v3, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v3}, Ld1/g;->c(Lm6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lm6/e;-><init>(Landroid/graphics/drawable/Drawable;Lm6/h;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static b(Lm6/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    const-string v0, "requestedConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lm6/h;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lm6/h;->c:Lo6/b;

    .line 21
    .line 22
    instance-of p1, p0, Lo6/c;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p0, Lo6/c;

    .line 27
    .line 28
    invoke-interface {p0}, Lo6/c;->b()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p0}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return v0
.end method
