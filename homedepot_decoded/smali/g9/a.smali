.class public final Lg9/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9/e;

.field public d:Lg9/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lg9/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg9/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lg9/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lg9/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg9/a;->c:Lg9/e;

    .line 23
    .line 24
    return-void
.end method
