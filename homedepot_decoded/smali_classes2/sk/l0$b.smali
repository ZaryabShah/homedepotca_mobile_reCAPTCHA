.class public final Lsk/l0$b;
.super Lsk/m0;
.source "PreparedStatementCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lsk/l0;

.field public final h:Ljava/sql/PreparedStatement;


# direct methods
.method public constructor <init>(Lsk/l0;Ljava/lang/String;Ljava/sql/PreparedStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lsk/m0;-><init>(Ljava/sql/PreparedStatement;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/l0$b;->g:Lsk/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/l0$b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/l0$b;->h:Ljava/sql/PreparedStatement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/l0$b;->g:Lsk/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/l0$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lsk/l0;->a(Ljava/lang/String;Ljava/sql/PreparedStatement;)Ljava/sql/PreparedStatement;

    .line 6
    .line 7
    .line 8
    return-void
.end method
