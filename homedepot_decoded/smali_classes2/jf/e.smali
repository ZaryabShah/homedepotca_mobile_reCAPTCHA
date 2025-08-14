.class public final synthetic Ljf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljf/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    const-string v2, "Could not instantiate %s."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v6, Ljf/h;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-array v6, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljf/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 37
    .line 38
    const-string v6, "Class %s is not an instance of %s"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v7, v4

    .line 44
    .line 45
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 46
    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :catch_1
    move-exception v2

    .line 73
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :catch_2
    move-exception v1

    .line 88
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :catch_3
    move-exception v1

    .line 103
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v3, v4

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :catch_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    const-string v0, "Class %s is not an found."

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ComponentDiscovery"

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_0
    return-object v5
.end method
