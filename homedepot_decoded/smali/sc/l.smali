.class public final Lsc/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lsc/n;


# direct methods
.method public constructor <init>(Lsc/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLsc/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 24
    invoke-static {p4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 25
    invoke-static {p9}, Lhb/o;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lsc/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lsc/l;->b:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lsc/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lsc/l;->d:J

    iput-wide p7, p0, Lsc/l;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 29
    invoke-static {p3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object p2

    invoke-static {p4}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 30
    invoke-virtual {p1, p2, p4, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lsc/l;->f:Lsc/n;

    return-void
.end method

.method public constructor <init>(Lsc/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lhb/o;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lsc/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lsc/l;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lsc/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lsc/l;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lsc/l;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    move-result-object p4

    .line 10
    iget-object p4, p4, Lsc/o2;->i:Lsc/m2;

    const-string p5, "Param name can\'t be null"

    .line 11
    invoke-virtual {p4, p5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lsc/o3;->r()Lsc/x6;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lsc/x6;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 14
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    move-result-object p5

    .line 15
    iget-object p5, p5, Lsc/o2;->l:Lsc/m2;

    .line 16
    invoke-virtual {p1}, Lsc/o3;->s()Lsc/j2;

    move-result-object p6

    invoke-virtual {p6, p4}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 17
    invoke-virtual {p5, p4, p6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lsc/o3;->r()Lsc/x6;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lsc/n;

    invoke-direct {p1, p2}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lsc/n;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_1
    iput-object p1, p0, Lsc/l;->f:Lsc/n;

    return-void
.end method


# virtual methods
.method public final a(Lsc/o3;J)Lsc/l;
    .locals 11

    .line 1
    new-instance v10, Lsc/l;

    .line 2
    .line 3
    iget-object v2, p0, Lsc/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lsc/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lsc/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lsc/l;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lsc/l;->f:Lsc/n;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lsc/l;-><init>(Lsc/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLsc/n;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/l;->f:Lsc/n;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    invoke-static {v3, v7, v4, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Event{appId=\'"

    .line 43
    .line 44
    const-string v4, "\', name=\'"

    .line 45
    .line 46
    invoke-static {v6, v3, v0, v4, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\', params="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
