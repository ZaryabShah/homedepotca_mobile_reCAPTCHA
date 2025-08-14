.class public final synthetic Lsc/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/z1;
.implements Lj8/e;


# static fields
.field public static final d:Lsc/k0;

.field public static final e:Lsc/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/k0;->d:Lsc/k0;

    .line 7
    .line 8
    new-instance v0, Lsc/k0;

    .line 9
    .line 10
    invoke-direct {v0}, Lsc/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsc/k0;->e:Lsc/k0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzg/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$a;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i;->d(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$a;->J0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Did not write as much data as expected."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "byte array"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/o9;->e:Lec/o9;

    .line 4
    .line 5
    iget-object v0, v0, Lec/o9;->d:Lec/b3;

    .line 6
    .line 7
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lec/p9;

    .line 12
    .line 13
    invoke-interface {v0}, Lec/p9;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
