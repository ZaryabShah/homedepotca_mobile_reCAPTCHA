.class public final Ld0/f;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ld0/f$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0}, Ld0/f$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ld0/f$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Ld0/f$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method
