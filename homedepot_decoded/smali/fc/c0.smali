.class public final Lfc/c0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfc/c0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk6/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk6/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfc/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lfc/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "RemoteModel"

    .line 17
    .line 18
    iput-object v0, p0, Lfc/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfc/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk6/i;

    .line 10
    .line 11
    iput-object v0, v1, Lk6/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lfc/c0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lk6/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lk6/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lfc/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfc/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfc/c0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk6/i;

    .line 33
    .line 34
    iget-object v1, v1, Lk6/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk6/i;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lk6/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lk6/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v3, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Lk6/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lk6/i;

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
