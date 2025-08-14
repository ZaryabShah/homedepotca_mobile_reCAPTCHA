.class public final La8/q;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/q$c;,
        La8/q$a;,
        La8/q$d;,
        La8/q$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[La8/v;

.field public e:I

.field public f:Landroidx/fragment/app/Fragment;

.field public g:La8/q$c;

.field public h:La8/q$a;

.field public i:Z

.field public j:La8/q$d;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedHashMap;

.field public m:La8/t;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, La8/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, La8/q;->e:I

    .line 8
    const-class v0, La8/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 11
    instance-of v7, v6, La8/v;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, La8/v;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object p0, v5, La8/v;->e:La8/q;

    :goto_1
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [La8/v;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [La8/v;

    .line 15
    iput-object v0, p0, La8/q;->d:[La8/v;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La8/q;->e:I

    .line 17
    const-class v0, La8/q$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La8/q$d;

    iput-object v0, p0, La8/q;->j:La8/q$d;

    .line 18
    invoke-static {p1}, Lq7/h0;->H(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, La8/q;->k:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lq7/h0;->H(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_3
    iput-object v5, p0, La8/q;->l:Ljava/util/LinkedHashMap;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La8/q;->e:I

    .line 3
    iget-object v0, p0, La8/q;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, La8/q;->f:Landroidx/fragment/app/Fragment;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, La8/q;->k:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, La8/q;->k:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, La8/q;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, La8/q;->e()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "android.permission.INTERNET"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, La8/q;->e()Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v2, 0x7f1200f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v1, 0x7f1200f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v4, p0, La8/q;->j:La8/q$d;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string v1, ": "

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, La8/q$e;

    .line 74
    .line 75
    sget-object v5, La8/q$e$a;->g:La8/q$e$a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, La8/q;->c(La8/q$e;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_6
    iput-boolean v1, p0, La8/q;->i:Z

    .line 88
    .line 89
    return v1
.end method

.method public final c(La8/q$e;)V
    .locals 7

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La8/q;->f()La8/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La8/v;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v6, v0, La8/v;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, La8/q$e;->d:La8/q$e$a;

    .line 19
    .line 20
    iget-object v3, v0, La8/q$e$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, La8/q$e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, La8/q$e;->h:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, La8/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La8/q;->k:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, La8/q$e;->j:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La8/q;->l:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, p1, La8/q$e;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, La8/q;->d:[La8/v;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, La8/q;->e:I

    .line 47
    .line 48
    iput-object v0, p0, La8/q;->j:La8/q$d;

    .line 49
    .line 50
    iput-object v0, p0, La8/q;->k:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, La8/q;->n:I

    .line 54
    .line 55
    iput v2, p0, La8/q;->o:I

    .line 56
    .line 57
    iget-object v3, p0, La8/q;->g:La8/q$c;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v3, La0/y;

    .line 63
    .line 64
    iget-object v3, v3, La0/y;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, La8/s;

    .line 67
    .line 68
    sget v4, La8/s;->i:I

    .line 69
    .line 70
    const-string v4, "this$0"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, La8/s;->e:La8/q$d;

    .line 76
    .line 77
    iget-object v0, p1, La8/q$e;->d:La8/q$e$a;

    .line 78
    .line 79
    sget-object v4, La8/q$e$a;->f:La8/q$e$a;

    .line 80
    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(La8/q$e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "outcome"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La8/q$e;->e:La7/a;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-object v2, La7/a;->o:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {}, La7/a$c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v2, La8/q$e$a;->g:La8/q$e$a;

    .line 23
    .line 24
    iget-object v3, v0, La8/q$e;->e:La7/a;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, La8/q$e;->e:La7/a;

    .line 33
    .line 34
    const-string v9, ": "

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v3, v3, La7/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, La7/a;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v11, v1, La8/q;->j:La8/q$d;

    .line 49
    .line 50
    iget-object v13, v0, La8/q$e;->e:La7/a;

    .line 51
    .line 52
    iget-object v14, v0, La8/q$e;->f:La7/h;

    .line 53
    .line 54
    new-instance v0, La8/q$e;

    .line 55
    .line 56
    sget-object v12, La8/q$e$a;->e:La8/q$e$a;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v10, v0

    .line 62
    invoke-direct/range {v10 .. v16}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, v1, La8/q;->j:La8/q$d;

    .line 67
    .line 68
    const-string v0, "User logged in as different Facebook user."

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v0, La8/q$e;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v3, v0

    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, La8/q;->c(La8/q$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v4, v1, La8/q;->j:La8/q$d;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v8, 0x0

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Caught exception"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v0, La8/q$e;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v3, v0

    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, La8/q;->c(La8/q$e;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 135
    .line 136
    const-string v2, "Can\'t validate without a token"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-virtual/range {p0 .. p1}, La8/q;->c(La8/q$e;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, La8/q;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()La8/v;
    .locals 3

    .line 1
    iget v0, p0, La8/q;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, La8/q;->d:[La8/v;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g()La8/t;
    .locals 4

    .line 1
    iget-object v0, p0, La8/q;->m:La8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, La8/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, La8/q;->j:La8/q$d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, La8/q$d;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, La8/t;

    .line 36
    .line 37
    invoke-virtual {p0}, La8/q;->e()Landroidx/fragment/app/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, La8/q;->j:La8/q$d;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, La8/q$d;->g:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, La8/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La8/q;->m:La8/t;

    .line 62
    .line 63
    :cond_5
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, La8/q;->j:La8/q$d;

    .line 2
    .line 3
    const-string v1, "3_method"

    .line 4
    .line 5
    const-string v2, "5_error_message"

    .line 6
    .line 7
    const-string v3, "2_result"

    .line 8
    .line 9
    const-string v4, "fb_mobile_login_method_complete"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La8/q;->g()La8/t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    .line 19
    invoke-static {p2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget p4, La8/t;->c:I

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    .line 31
    invoke-static {p4}, La8/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string p5, "error"

    .line 36
    .line 37
    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, La8/t;->b:Lb7/q;

    .line 47
    .line 48
    invoke-virtual {p1, p4, v4}, Lb7/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p2, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, La8/q;->g()La8/t;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, La8/q$d;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v0, La8/q$d;->p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "foa_mobile_login_method_complete"

    .line 70
    .line 71
    :cond_2
    invoke-static {v5}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    :try_start_1
    sget v0, La8/t;->c:I

    .line 80
    .line 81
    invoke-static {v6}, La8/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p4, :cond_6

    .line 96
    .line 97
    const-string p2, "4_error_code"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz p5, :cond_a

    .line 103
    .line 104
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p3, 0x1

    .line 109
    xor-int/2addr p2, p3

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    :cond_7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_9

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    move v2, p3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v2, 0x0

    .line 148
    :goto_1
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p2, v2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "6_extras"

    .line 168
    .line 169
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, La8/t;->b:Lb7/q;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v4}, Lb7/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    invoke-static {v5, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, La8/q;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La8/q;->n:I

    .line 6
    .line 7
    iget-object v0, p0, La8/q;->j:La8/q$d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La8/q;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, La8/q;->f()La8/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, La8/o;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, La8/q;->n:I

    .line 39
    .line 40
    iget v2, p0, La8/q;->o:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, La8/v;->h(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La8/q;->f()La8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La8/v;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, La8/v;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "skipped"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, La8/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La8/q;->d:[La8/v;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget v1, p0, La8/q;->e:I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ge v1, v2, :cond_b

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, La8/q;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, La8/q;->f()La8/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    instance-of v4, v1, La8/z;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, La8/q;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v1, "no_internet_permission"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3, v2}, La8/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, La8/q;->j:La8/q$d;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v4}, La8/v;->k(La8/q$d;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v2, p0, La8/q;->n:I

    .line 75
    .line 76
    const-string v6, "3_method"

    .line 77
    .line 78
    if-lez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, La8/q;->g()La8/t;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v4, La8/q$d;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, La8/v;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v4, v4, La8/q$d;->p:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const-string v4, "foa_mobile_login_method_start"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v4, "fb_mobile_login_method_start"

    .line 98
    .line 99
    :goto_0
    invoke-static {v7}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :try_start_0
    sget v9, La8/t;->c:I

    .line 107
    .line 108
    invoke-static {v8}, La8/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, La8/t;->b:Lb7/q;

    .line 116
    .line 117
    invoke-virtual {v1, v8, v4}, Lb7/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {v7, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput v5, p0, La8/q;->o:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p0}, La8/q;->g()La8/t;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v4, La8/q$d;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, La8/v;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-boolean v4, v4, La8/q$d;->p:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const-string v4, "foa_mobile_login_method_not_tried"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const-string v4, "fb_mobile_login_method_not_tried"

    .line 146
    .line 147
    :goto_2
    invoke-static {v7}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :try_start_1
    sget v10, La8/t;->c:I

    .line 155
    .line 156
    invoke-static {v8}, La8/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v7, La8/t;->b:Lb7/q;

    .line 164
    .line 165
    invoke-virtual {v6, v8, v4}, Lb7/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v4

    .line 170
    invoke-static {v7, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, La8/v;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "not_tried"

    .line 178
    .line 179
    invoke-virtual {p0, v4, v1, v3}, La8/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    if-lez v5, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move v3, v2

    .line 186
    :goto_5
    move v2, v3

    .line 187
    :goto_6
    if-eqz v2, :cond_1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    iget-object v4, p0, La8/q;->j:La8/q$d;

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "Login attempt failed."

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v1, ": "

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v0, La8/q$e;

    .line 212
    .line 213
    sget-object v5, La8/q$e$a;->g:La8/q$e$a;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v3, v0

    .line 217
    invoke-direct/range {v3 .. v8}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, La8/q;->c(La8/q$e;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/q;->d:[La8/v;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, La8/q;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La8/q;->j:La8/q$d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 24
    .line 25
    iget-object p2, p0, La8/q;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lq7/h0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La8/q;->l:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lq7/h0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
