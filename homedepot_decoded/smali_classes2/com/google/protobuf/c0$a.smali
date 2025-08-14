.class public final Lcom/google/protobuf/c0$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/c0$a$a;

.field public static final b:Lcom/google/protobuf/c0$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/c0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/c0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/c0$a;->a:Lcom/google/protobuf/c0$a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/c0$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/c0$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/c0$a;->b:Lcom/google/protobuf/c0$a$b;

    .line 14
    .line 15
    return-void
.end method
