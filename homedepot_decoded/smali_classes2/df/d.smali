.class public final Ldf/d;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lob/h;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "ApplicationId must be set."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldf/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ldf/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ldf/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ldf/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Ldf/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Ldf/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Ldf/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldf/d;
    .locals 9

    .line 1
    new-instance v0, Lq7/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7/w;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "google_app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ldf/d;

    .line 21
    .line 22
    const-string v1, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "firebase_database_url"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "ga_trackingId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "gcm_defaultSenderId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "google_storage_bucket"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "project_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldf/d;

    .line 8
    .line 9
    iget-object v0, p0, Ldf/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ldf/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldf/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ldf/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldf/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ldf/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ldf/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Ldf/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ldf/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Ldf/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ldf/d;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Ldf/d;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ldf/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Ldf/d;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ldf/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Ldf/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Ldf/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Ldf/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Ldf/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Ldf/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Ldf/d;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhb/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "applicationId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldf/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "apiKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldf/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "databaseUrl"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldf/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "gcmSenderId"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldf/d;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "storageBucket"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldf/d;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "projectId"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhb/n$a;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
