.class public final Lof/o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzc/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lof/p;


# direct methods
.method public constructor <init>(Lof/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/o;->e:Lof/p;

    .line 2
    .line 3
    iput-object p2, p0, Lof/o;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lof/o;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Deleting cached crash reports..."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lof/o;->e:Lof/p;

    .line 25
    .line 26
    iget-object v0, v0, Lof/p;->e:Lof/u;

    .line 27
    .line 28
    sget-object v1, Lof/i;->a:Lof/i;

    .line 29
    .line 30
    iget-object v0, v0, Lof/u;->g:Lr7/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr7/b;->a()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array v0, v1, [Ljava/io/File;

    .line 44
    .line 45
    :cond_1
    array-length v3, v0

    .line 46
    :goto_0
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    aget-object v4, v0, v1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lof/o;->e:Lof/p;

    .line 57
    .line 58
    iget-object v0, v0, Lof/p;->e:Lof/u;

    .line 59
    .line 60
    iget-object v0, v0, Lof/u;->l:Lof/k0;

    .line 61
    .line 62
    iget-object v0, v0, Lof/k0;->b:Ltf/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltf/g;->b()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lof/o;->e:Lof/p;

    .line 89
    .line 90
    iget-object v0, v0, Lof/p;->e:Lof/u;

    .line 91
    .line 92
    iget-object v0, v0, Lof/u;->p:Lzc/h;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x3

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "Sending cached crash reports..."

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lof/o;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lof/o;->e:Lof/p;

    .line 121
    .line 122
    iget-object v1, v1, Lof/p;->e:Lof/u;

    .line 123
    .line 124
    iget-object v1, v1, Lof/u;->b:Lof/c0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Lof/c0;->f:Lzc/h;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lof/o;->e:Lof/p;

    .line 134
    .line 135
    iget-object v1, v0, Lof/p;->e:Lof/u;

    .line 136
    .line 137
    iget-object v1, v1, Lof/u;->e:Lof/f;

    .line 138
    .line 139
    iget-object v1, v1, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v0, v0, Lof/p;->d:Lzc/g;

    .line 142
    .line 143
    new-instance v2, Lof/n;

    .line 144
    .line 145
    invoke-direct {v2, p0, v1}, Lof/n;-><init>(Lof/o;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lzc/g;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    return-object v0

    .line 153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "An invalid data collection token was used."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
