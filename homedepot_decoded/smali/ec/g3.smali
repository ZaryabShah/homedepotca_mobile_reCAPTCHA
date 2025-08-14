.class public final Lec/g3;
.super La2/g;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final e:Lg1/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/n;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lg1/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/g3;->e:Lg1/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eq p2, p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lec/g3;->e:Lg1/n;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lg1/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lg1/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lec/f3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lec/f3;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lg1/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lg1/n;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v3, Lec/f3;

    .line 57
    .line 58
    iget-object v0, v0, Lg1/n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    invoke-direct {v3, p1, v0}, Lec/f3;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Self suppression is not allowed."

    .line 82
    .line 83
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
