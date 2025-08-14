.class public final Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;
.super Lsi/k;
.source "CiphertextWrapperJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/biometric/CiphertextWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final byteArrayAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/app/biometric/CiphertextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ciphertext"

    .line 10
    .line 11
    const-string v1, "initializationVector"

    .line 12
    .line 13
    const-string v2, "isValid"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v1, [B

    .line 26
    .line 27
    sget-object v3, Lal/u;->d:Lal/u;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->byteArrayAdapter:Lsi/k;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->booleanAdapter:Lsi/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, [B

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "initializationVector"

    const-string v13, "ciphertext"

    if-eqz v9, :cond_7

    .line 5
    iget-object v9, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_1
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v8, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->byteArrayAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v12, v12, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_4
    iget-object v7, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->byteArrayAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v13, v13, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/4 v4, -0x5

    if-ne v6, v4, :cond_a

    .line 14
    new-instance v2, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-direct {v2, v7, v8, v1}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;-><init>([B[BZ)V

    return-object v2

    .line 17
    :cond_8
    invoke-static {v12, v12, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_9
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_a
    iget-object v4, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x5

    if-nez v4, :cond_b

    const-class v4, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v15

    aput-object v2, v9, v11

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v14

    .line 21
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v2, v9, v16

    .line 22
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 23
    iput-object v4, v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "CiphertextWrapper::class\u2026his.constructorRef = it }"

    invoke-static {v4, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_d

    aput-object v7, v2, v15

    if-eqz v8, :cond_c

    aput-object v8, v2, v11

    aput-object v3, v2, v10

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 26
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    return-object v1

    :cond_c
    invoke-static {v12, v12, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_d
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/biometric/CiphertextWrapper;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "ciphertext"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->byteArrayAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->getCiphertext()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "initializationVector"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->byteArrayAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->getInitializationVector()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/CiphertextWrapperJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/biometric/CiphertextWrapper;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(CiphertextWrapper)"

    return-object v0
.end method
