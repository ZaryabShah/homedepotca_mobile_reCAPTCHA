.class public final enum Lxb/u0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lxb/u0;

.field public static final enum f:Lxb/u0;

.field public static final enum g:Lxb/u0;

.field public static final enum h:Lxb/u0;

.field public static final enum i:Lxb/u0;

.field public static final enum j:Lxb/u0;

.field public static final enum k:Lxb/u0;

.field public static final enum l:Lxb/u0;

.field public static final enum m:Lxb/u0;

.field public static final enum n:Lxb/u0;

.field public static final synthetic o:[Lxb/u0;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lxb/u0;

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lxb/u0;->e:Lxb/u0;

    new-instance v2, Lxb/u0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "INT"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v0, v3}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lxb/u0;->f:Lxb/u0;

    new-instance v3, Lxb/u0;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v6, v8}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lxb/u0;->g:Lxb/u0;

    new-instance v6, Lxb/u0;

    const-class v8, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    invoke-direct {v6, v11, v12, v8, v9}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lxb/u0;->h:Lxb/u0;

    new-instance v8, Lxb/u0;

    const-class v9, Ljava/lang/Double;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v13, "DOUBLE"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v9, v11}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lxb/u0;->i:Lxb/u0;

    new-instance v9, Lxb/u0;

    const-class v11, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x5

    invoke-direct {v9, v15, v14, v11, v13}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lxb/u0;->j:Lxb/u0;

    new-instance v11, Lxb/u0;

    const-class v13, Ljava/lang/String;

    const-string v15, "STRING"

    const/4 v14, 0x6

    const-string v12, ""

    invoke-direct {v11, v15, v14, v13, v12}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v11, Lxb/u0;->k:Lxb/u0;

    new-instance v12, Lxb/u0;

    const-class v13, Lxb/t;

    const-class v13, Lxb/t;

    sget-object v15, Lxb/t;->e:Lxb/w;

    const-string v14, "BYTE_STRING"

    const/4 v10, 0x7

    invoke-direct {v12, v14, v10, v13, v15}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v12, Lxb/u0;->l:Lxb/u0;

    new-instance v13, Lxb/u0;

    const-string v14, "ENUM"

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15, v0, v5}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v13, Lxb/u0;->m:Lxb/u0;

    new-instance v0, Lxb/u0;

    const-class v14, Ljava/lang/Object;

    const-string v15, "MESSAGE"

    const/16 v10, 0x9

    invoke-direct {v0, v15, v10, v14, v5}, Lxb/u0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lxb/u0;->n:Lxb/u0;

    const/16 v5, 0xa

    new-array v5, v5, [Lxb/u0;

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v9, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v1, 0x7

    aput-object v12, v5, v1

    const/16 v1, 0x8

    aput-object v13, v5, v1

    aput-object v0, v5, v10

    sput-object v5, Lxb/u0;->o:[Lxb/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lxb/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lxb/u0;
    .locals 1

    sget-object v0, Lxb/u0;->o:[Lxb/u0;

    invoke-virtual {v0}, [Lxb/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/u0;

    return-object v0
.end method
