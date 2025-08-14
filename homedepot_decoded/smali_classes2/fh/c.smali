.class public final Lfh/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lfh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La2/g;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lfh/c;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "newInstance"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "theUnsafe"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "allocateInstance"

    .line 31
    .line 32
    new-array v6, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v7, Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v1

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lfh/m;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lfh/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v3, 0x2

    .line 49
    :try_start_1
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 50
    .line 51
    const-string v5, "getConstructorId"

    .line 52
    .line 53
    new-array v6, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v7, Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v7, v6, v1

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-class v6, Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v5, v1

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 83
    .line 84
    new-array v5, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v6, Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v6, v5, v1

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lfh/n;

    .line 102
    .line 103
    invoke-direct {v5, v0, v4}, Lfh/n;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v4, Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v4, v3, v1

    .line 114
    .line 115
    const-class v1, Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lfh/o;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Lfh/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    new-instance v5, Lfh/p;

    .line 133
    .line 134
    invoke-direct {v5}, Lfh/p;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object v5, p0, Lfh/c;->d:La2/g;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfh/c;->d:La2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lfh/c;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La2/g;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v2, "Unable to create instance of "

    .line 14
    .line 15
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lfh/c;->e:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
