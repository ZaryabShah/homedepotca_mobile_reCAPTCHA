.class public final Ljk/a$a;
.super Ljava/lang/Object;
.source "BaseConnection.java"

# interfaces
.implements Ljava/sql/Savepoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk/a$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljk/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSavepointId()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSavepointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
