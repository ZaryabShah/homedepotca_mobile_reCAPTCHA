.class public final synthetic Lu/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lcom/brightcove/player/render/TrackSelectionOverrideCreator;
.implements Lq7/l$a;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lsa/f;
.implements Lah/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/q0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->b()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lr5/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lr5/a;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    sget-object v0, Lr8/k;->h:Lj8/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lu/v2;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Lu/v2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lr8/k;->f(Landroid/database/Cursor;Lr8/k$a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final create(Ly9/r;ILpa/d$c;)Lpa/k$a;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->a(Ly9/r;ILpa/d$c;)Lpa/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 3

    .line 1
    sget-object v0, Ly9/q;->h:Lc0/w0;

    .line 2
    .line 3
    sget-object v1, Ly9/r;->g:Ly9/r;

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lsa/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;Lcom/google/common/collect/k0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ly9/r;

    .line 23
    .line 24
    new-array v1, v2, [Ly9/q;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ly9/q;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ly9/r;-><init>([Ly9/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Ld7/d;->a:Ld7/d;

    .line 4
    .line 5
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 6
    .line 7
    sget-object v0, La7/x;->g:La7/x;

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ld7/c;

    .line 10
    .line 11
    invoke-direct {v6}, Ld7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, La7/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "/cloudbridge_settings"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, La7/w;->d:La7/w;

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 37
    .line 38
    sget-object v1, Ld7/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, La7/q;->d()La7/t;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 57
    .line 58
    sget-object v2, Ld7/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lic/bb;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    return-void
.end method
