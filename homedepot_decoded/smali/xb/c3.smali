.class public enum Lxb/c3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/c3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lxb/c3;

.field public static final enum f:Lxb/c3;

.field public static final enum g:Lxb/c3;

.field public static final enum h:Lxb/c3;

.field public static final enum i:Lxb/c3;

.field public static final enum j:Lxb/c3;

.field public static final enum k:Lxb/c3;

.field public static final enum l:Lxb/c3;

.field public static final enum m:Lxb/d3;

.field public static final enum n:Lxb/e3;

.field public static final enum o:Lxb/f3;

.field public static final enum p:Lxb/g3;

.field public static final enum q:Lxb/c3;

.field public static final enum r:Lxb/c3;

.field public static final enum s:Lxb/c3;

.field public static final enum t:Lxb/c3;

.field public static final enum u:Lxb/c3;

.field public static final enum v:Lxb/c3;

.field public static final synthetic w:[Lxb/c3;


# instance fields
.field public final d:Lxb/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lxb/c3;

    sget-object v1, Lxb/h3;->h:Lxb/h3;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v0, Lxb/c3;->e:Lxb/c3;

    new-instance v1, Lxb/c3;

    sget-object v2, Lxb/h3;->g:Lxb/h3;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v1, Lxb/c3;->f:Lxb/c3;

    new-instance v2, Lxb/c3;

    sget-object v5, Lxb/h3;->f:Lxb/h3;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v2, Lxb/c3;->g:Lxb/c3;

    new-instance v7, Lxb/c3;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v7, Lxb/c3;->h:Lxb/c3;

    new-instance v9, Lxb/c3;

    sget-object v11, Lxb/h3;->e:Lxb/h3;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v9, Lxb/c3;->i:Lxb/c3;

    new-instance v12, Lxb/c3;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v12, Lxb/c3;->j:Lxb/c3;

    new-instance v14, Lxb/c3;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v14, Lxb/c3;->k:Lxb/c3;

    new-instance v15, Lxb/c3;

    sget-object v13, Lxb/h3;->i:Lxb/h3;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v15, Lxb/c3;->l:Lxb/c3;

    new-instance v10, Lxb/d3;

    invoke-direct {v10}, Lxb/d3;-><init>()V

    sput-object v10, Lxb/c3;->m:Lxb/d3;

    new-instance v13, Lxb/e3;

    sget-object v8, Lxb/h3;->m:Lxb/h3;

    invoke-direct {v13, v8}, Lxb/e3;-><init>(Lxb/h3;)V

    sput-object v13, Lxb/c3;->n:Lxb/e3;

    new-instance v4, Lxb/f3;

    invoke-direct {v4, v8}, Lxb/f3;-><init>(Lxb/h3;)V

    sput-object v4, Lxb/c3;->o:Lxb/f3;

    new-instance v8, Lxb/g3;

    sget-object v6, Lxb/h3;->k:Lxb/h3;

    invoke-direct {v8, v6}, Lxb/g3;-><init>(Lxb/h3;)V

    sput-object v8, Lxb/c3;->p:Lxb/g3;

    new-instance v6, Lxb/c3;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v6, Lxb/c3;->q:Lxb/c3;

    new-instance v8, Lxb/c3;

    sget-object v4, Lxb/h3;->l:Lxb/h3;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v8, Lxb/c3;->r:Lxb/c3;

    new-instance v4, Lxb/c3;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v4, Lxb/c3;->s:Lxb/c3;

    new-instance v3, Lxb/c3;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v3, Lxb/c3;->t:Lxb/c3;

    new-instance v4, Lxb/c3;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v4, Lxb/c3;->u:Lxb/c3;

    new-instance v6, Lxb/c3;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Lxb/c3;-><init>(Ljava/lang/String;ILxb/h3;I)V

    sput-object v6, Lxb/c3;->v:Lxb/c3;

    const/16 v5, 0x12

    new-array v5, v5, [Lxb/c3;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    sput-object v5, Lxb/c3;->w:[Lxb/c3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILxb/h3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/h3;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxb/c3;->d:Lxb/h3;

    return-void
.end method

.method public static values()[Lxb/c3;
    .locals 1

    sget-object v0, Lxb/c3;->w:[Lxb/c3;

    invoke-virtual {v0}, [Lxb/c3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/c3;

    return-object v0
.end method
