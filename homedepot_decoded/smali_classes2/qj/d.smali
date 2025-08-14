.class public final Lqj/d;
.super Ljava/lang/Object;
.source "NoSubscriberEvent.java"

# interfaces
.implements Leb/n;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqj/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/n;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqj/d;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lj2/j;

    invoke-direct {p1}, Lj2/j;-><init>()V

    iput-object p1, p0, Lqj/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLo2/m;)V
    .locals 12

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/j;

    .line 9
    .line 10
    iget v1, p3, Lo2/m;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    iget-object v6, p3, Lo2/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v6, v4

    .line 21
    .line 22
    check-cast v6, Lo2/h1;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Lj2/j;->a:Li1/d;

    .line 27
    .line 28
    iget v8, v7, Li1/d;->f:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, Li1/d;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 35
    .line 36
    invoke-static {v7, v9}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v9, v2

    .line 40
    :cond_0
    aget-object v10, v7, v9

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Lj2/i;

    .line 44
    .line 45
    iget-object v11, v11, Lj2/i;->b:Lo2/h1;

    .line 46
    .line 47
    invoke-static {v11, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    if-lt v9, v8, :cond_0

    .line 57
    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :goto_1
    check-cast v10, Lj2/i;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    iput-boolean v3, v10, Lj2/i;->h:Z

    .line 64
    .line 65
    iget-object v0, v10, Lj2/i;->c:Li1/d;

    .line 66
    .line 67
    new-instance v6, Lj2/o;

    .line 68
    .line 69
    invoke-direct {v6, p1, p2}, Lj2/o;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Li1/d;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v10, Lj2/i;->c:Li1/d;

    .line 79
    .line 80
    new-instance v6, Lj2/o;

    .line 81
    .line 82
    invoke-direct {v6, p1, p2}, Lj2/o;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Li1/d;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v2

    .line 91
    :cond_5
    new-instance v7, Lj2/i;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lj2/i;-><init>(Lo2/h1;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, Lj2/i;->c:Li1/d;

    .line 97
    .line 98
    new-instance v8, Lj2/o;

    .line 99
    .line 100
    invoke-direct {v8, p1, p2}, Lj2/o;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Li1/d;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lj2/j;->a:Li1/d;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Li1/d;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj/d;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Error creating marker: "

    .line 11
    .line 12
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqj/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c(Lj2/f;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/j;

    .line 4
    .line 5
    iget-object v1, p1, Lj2/f;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lqj/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm2/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lj2/j;->a(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj2/j;

    .line 22
    .line 23
    iget-object v2, p1, Lj2/f;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lqj/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lm2/n;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, p1, p2}, Lj2/j;->e(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj2/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj2/j;->d(Lj2/f;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr7/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr7/b;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqj/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/a;

    .line 4
    .line 5
    check-cast p1, Llb/p;

    .line 6
    .line 7
    check-cast p2, Lzc/h;

    .line 8
    .line 9
    new-instance v1, Llb/m;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Llb/m;-><init>(Lzc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llb/h;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p1, Lwb/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lwb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, p2, v0}, Lwb/a;->E(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
