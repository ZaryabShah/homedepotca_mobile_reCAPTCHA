.class public abstract Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$b;,
        Lcom/google/protobuf/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/o$a;

.field public static final b:Lcom/google/protobuf/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/o$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/o$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/o$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
