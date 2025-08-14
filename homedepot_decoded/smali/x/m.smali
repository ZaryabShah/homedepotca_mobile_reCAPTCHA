.class public final Lx/m;
.super Ljava/lang/Object;
.source "ExtraCroppingQuirk.java"

# interfaces
.implements Lc0/n0;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/m;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "SM-T580"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Range;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "SM-J710MN"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "SM-A320FL"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "SM-G570M"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "SM-G610F"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/util/Range;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "SM-G610M"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {}, Lx/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 22
    .line 23
    const/16 v0, 0xcc0

    .line 24
    .line 25
    const/16 v1, 0x72c

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v0, 0x500

    .line 34
    .line 35
    const/16 v1, 0x2d0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v0, 0x780

    .line 44
    .line 45
    const/16 v1, 0x438

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    throw v1

    .line 52
    :cond_4
    return-object v1
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lx/m;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    sget-object v0, Lx/m;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Range;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    return v1
.end method
