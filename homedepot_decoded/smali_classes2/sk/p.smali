.class public final Lsk/p;
.super Ljava/lang/Object;
.source "EntityResultReader.java"

# interfaces
.implements Lsk/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:TS;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/o0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lsk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/o<",
            "TE;TS;>;"
        }
    .end annotation
.end field

.field public final b:[Lmk/a;


# direct methods
.method public constructor <init>(Lsk/o;[Lmk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "TE;TS;>;[",
            "Lmk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/p;->a:Lsk/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/p;->b:[Lmk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/sql/ResultSet;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsk/p;->a:Lsk/o;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/p;->b:[Lmk/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Lsk/o;->c(Ljava/lang/Object;Ljava/sql/ResultSet;[Lmk/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
