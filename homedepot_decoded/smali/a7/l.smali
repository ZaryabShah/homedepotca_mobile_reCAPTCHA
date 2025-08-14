.class public final La7/l;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/l$a;,
        La7/l$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:La7/l$c;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field public l:Lcom/facebook/FacebookException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, La7/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/l;->m:La7/l$c;

    .line 7
    .line 8
    new-instance v0, La7/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, La7/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    .locals 1

    .line 1
    sget-object v0, La7/l$a;->e:La7/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La7/l;->d:I

    .line 3
    iput p2, p0, La7/l;->e:I

    .line 4
    iput p3, p0, La7/l;->f:I

    .line 5
    iput-object p4, p0, La7/l;->g:Ljava/lang/String;

    .line 6
    iput-object p6, p0, La7/l;->h:Ljava/lang/String;

    .line 7
    iput-object p7, p0, La7/l;->i:Ljava/lang/String;

    .line 8
    iput-object p8, p0, La7/l;->j:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, La7/l;->k:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 10
    iput-object p9, p0, La7/l;->l:Lcom/facebook/FacebookException;

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, La7/l;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(La7/l;Ljava/lang/String;)V

    iput-object p1, p0, La7/l;->l:Lcom/facebook/FacebookException;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    sget-object p1, La7/l;->m:La7/l$c;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object p4, Lq7/q;->a:Lq7/q;

    invoke-static {}, La7/p;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    move-result-object p4

    if-nez p4, :cond_2

    .line 15
    sget-object p4, Lq7/i;->d:Lq7/i$a;

    invoke-virtual {p4}, Lq7/i$a;->a()Lq7/i;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    iget-object p4, p4, Lq7/o;->f:Lq7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit p1

    .line 18
    :goto_1
    sget-object p1, La7/l$a;->f:La7/l$a;

    if-eqz p10, :cond_3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object p5, p4, Lq7/i;->a:Ljava/util/Map;

    if-eqz p5, :cond_4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 22
    iget-object p5, p4, Lq7/i;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_8

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object p5, p4, Lq7/i;->c:Ljava/util/Map;

    if-eqz p5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 25
    iget-object p5, p4, Lq7/i;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_5

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 27
    :cond_5
    sget-object v0, La7/l$a;->d:La7/l$a;

    goto :goto_3

    .line 28
    :cond_6
    iget-object p5, p4, Lq7/i;->b:Ljava/util/Map;

    if-eqz p5, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 29
    iget-object p4, p4, Lq7/i;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_2
    move-object v0, p1

    .line 31
    :cond_8
    :goto_3
    sget-object p1, La7/l;->m:La7/l$c;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_2
    sget-object p2, Lq7/q;->a:Lq7/q;

    invoke-static {}, La7/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    move-result-object p2

    if-nez p2, :cond_9

    .line 34
    sget-object p2, Lq7/i;->d:Lq7/i$a;

    invoke-virtual {p2}, Lq7/i$a;->a()Lq7/i;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_4

    .line 35
    :cond_9
    :try_start_3
    iget-object p2, p2, Lq7/o;->f:Lq7/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p1

    .line 37
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lq7/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void

    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    .line 40
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v10}, La7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 12

    .line 41
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    move-object v10, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_0
    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v11}, La7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La7/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La7/l;->l:Lcom/facebook/FacebookException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{HttpStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La7/l;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La7/l;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subErrorCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La7/l;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La7/l;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La7/l;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, La7/l;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, La7/l;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, La7/l;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La7/l;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La7/l;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, La7/l;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, La7/l;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
