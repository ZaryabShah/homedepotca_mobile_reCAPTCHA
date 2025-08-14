.class public final Lic/mb;
.super Lic/ib;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field public final transient f:Lic/hb;

.field public final transient g:Lic/gb;


# direct methods
.method public constructor <init>(Lic/hb;Lic/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/mb;->f:Lic/hb;

    .line 5
    .line 6
    iput-object p2, p0, Lic/mb;->g:Lic/gb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/mb;->f:Lic/hb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/hb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/mb;->g:Lic/gb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/gb;->f([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/mb;->g:Lic/gb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lic/gb;->r(I)Lic/eb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/mb;->f:Lic/hb;

    .line 2
    .line 3
    check-cast v0, Lic/ob;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
