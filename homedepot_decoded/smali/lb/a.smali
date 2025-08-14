.class public final Llb/a;
.super Lib/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    sput-object v0, Llb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Llb/a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Llb/a;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Llb/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Llb/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static z(Ljava/util/List;Z)Llb/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Llb/d;->d:Llb/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldb/b;

    .line 23
    .line 24
    invoke-interface {v1}, Ldb/b;->a()[Lcb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Llb/a;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, p1, v1}, Llb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llb/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Llb/a;

    .line 11
    .line 12
    iget-boolean v1, p0, Llb/a;->e:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Llb/a;->e:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llb/a;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Llb/a;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Llb/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Llb/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Llb/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Llb/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Llb/a;->e:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Llb/a;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Llb/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Llb/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Llb/a;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llb/a;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llb/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llb/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
