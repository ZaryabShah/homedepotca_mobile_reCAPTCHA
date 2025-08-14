.class public final Lq7/m0$d;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq7/m0$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq7/m0$d;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Exception;

    .line 22
    .line 23
    iput-object p1, p0, Lq7/m0$d;->c:[Ljava/lang/Exception;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq7/m0$d;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    new-array v2, v2, [Ljava/lang/Exception;

    .line 37
    .line 38
    iput-object v2, p0, Lq7/m0$d;->c:[Ljava/lang/Exception;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, La7/a;->o:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    :try_start_2
    array-length v7, p1

    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    if-ltz v7, :cond_7

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La7/t;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    aget-object v9, p1, v5

    .line 94
    .line 95
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lq7/h0;->A(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v0, v5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v10, Lq7/n0;

    .line 116
    .line 117
    invoke-direct {v10, v0, v5, p0, v2}, Lq7/n0;-><init>([Ljava/lang/String;ILq7/m0$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "uri"

    .line 121
    .line 122
    invoke-static {v9, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v9, v10}, Ldf/a;->a(La7/a;Landroid/net/Uri;Lq7/n0;)La7/q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, La7/q;->d()La7/t;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    if-le v8, v7, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v8

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La7/t;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-object v1

    .line 168
    :goto_5
    :try_start_4
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lq7/m0;->h:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lq7/m0$d;->c:[Ljava/lang/Exception;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    :cond_3
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lq7/m0;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lq7/m0;->d(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-static {p1}, Lal/k;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/FacebookException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lq7/m0;->d(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 84
    .line 85
    iget-object v0, p0, Lq7/m0$d;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    new-instance v1, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lq7/h0;->G(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lq7/d0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "/dialog/"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lq7/m0$d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lq7/m0$d;->b:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lq7/m0;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 140
    .line 141
    iget-object p1, p1, Lq7/m0;->i:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lq7/m0$d;->d:Lq7/m0;

    .line 154
    .line 155
    div-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lq7/m0;->e(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const-string p1, "Required value was null."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_1
    :try_start_3
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq7/m0$d;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq7/m0$d;->b([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
